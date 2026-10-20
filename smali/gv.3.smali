.class public final Lgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBu;Lyv;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lgv;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lgv;->f:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgv;->c:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgv;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lgv;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LdY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgv;->f:Ljava/lang/Object;

    .line 3
    new-instance v0, La6;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, La6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgv;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, LT1;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LT1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgv;->h:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lgv;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lgv;->c:Ljava/lang/Object;

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lgv;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lgv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LFc0;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lgv;->a:Z

    .line 11
    iput-object p2, p0, Lgv;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lgv;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lgv;->f:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Lgv;->e:Ljava/lang/Object;

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 16
    sget-object p1, LuR0;->a:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :pswitch_0
    sget-object p1, LuR0;->b:[B

    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p1, LuR0;->c:[B

    goto :goto_0

    .line 19
    :pswitch_2
    sget-object p1, LuR0;->d:[B

    goto :goto_0

    .line 20
    :pswitch_3
    sget-object p1, LuR0;->e:[B

    .line 21
    :goto_0
    iput-object p1, p0, Lgv;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)LDY;
    .locals 3

    .line 1
    iget-object v0, p0, Lgv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LDY;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lgv;->b(I)Ljr0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljr0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LDY;

    .line 27
    .line 28
    iget-object v2, p0, Lgv;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LWy;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v2}, LDY;->setDrmSessionManagerProvider(LWy;)LDY;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lgv;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LvT;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, v2}, LDY;->setLoadErrorHandlingPolicy(LvT;)LDY;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lgv;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LHq0;

    .line 49
    .line 50
    invoke-interface {v1, v2}, LDY;->setSubtitleParserFactory(LHq0;)LDY;

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Lgv;->a:Z

    .line 54
    .line 55
    invoke-interface {v1, v2}, LDY;->experimentalParseSubtitlesDuringExtraction(Z)LDY;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public b(I)Ljr0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lgv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljr0;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_0
    iget-object v5, p0, Lgv;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LRs;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-class v6, LDY;

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-eq p1, v3, :cond_4

    .line 34
    .line 35
    if-eq p1, v2, :cond_3

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lev;

    .line 43
    .line 44
    invoke-direct {v0, p0, v5, v1}, Lev;-><init>(Ljava/lang/Object;LRs;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "Unrecognized contentType: "

    .line 51
    .line 52
    invoke-static {p1, v1}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const-string v1, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lfv;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Lfv;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    move-object v0, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-class v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lev;

    .line 84
    .line 85
    invoke-direct {v1, v0, v5, v2}, Lev;-><init>(Ljava/lang/Object;LRs;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object v0, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lev;

    .line 101
    .line 102
    invoke-direct {v1, v0, v5, v3}, Lev;-><init>(Ljava/lang/Object;LRs;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-class v1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lev;

    .line 113
    .line 114
    invoke-direct {v2, v1, v5, v0}, Lev;-><init>(Ljava/lang/Object;LRs;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lgv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LFc0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method public d(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    new-instance v0, Li3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lgv;->a:Z

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    iget-object v4, p0, Lgv;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    if-lt v1, v3, :cond_2

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 53
    .line 54
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v3, "android.media.MediaRouteProviderService"

    .line 64
    .line 65
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move v3, v2

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, p0, Lgv;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    iget-object v7, p0, Lgv;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, LdY;

    .line 89
    .line 90
    if-eqz v4, :cond_11

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 97
    .line 98
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object v8, LjY;->c:LdY;

    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    move v8, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {}, LjY;->c()LdY;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, LdY;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    :goto_2
    if-eqz v8, :cond_8

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Landroid/content/pm/ServiceInfo;

    .line 141
    .line 142
    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v11, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_7

    .line 151
    .line 152
    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    :goto_3
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    move v11, v2

    .line 172
    :goto_4
    if-ge v11, v10, :cond_a

    .line 173
    .line 174
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Log0;

    .line 179
    .line 180
    iget-object v12, v12, Log0;->Y:Landroid/content/ComponentName;

    .line 181
    .line 182
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_9

    .line 191
    .line 192
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    const/4 v11, -0x1

    .line 207
    :goto_5
    if-gez v11, :cond_c

    .line 208
    .line 209
    new-instance v8, Log0;

    .line 210
    .line 211
    new-instance v9, Landroid/content/ComponentName;

    .line 212
    .line 213
    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v9, v10, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Lgv;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Landroid/content/Context;

    .line 223
    .line 224
    invoke-direct {v8, v4, v9}, Log0;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, LRc0;

    .line 228
    .line 229
    invoke-direct {v4, p0, v8}, LRc0;-><init>(Lgv;Log0;)V

    .line 230
    .line 231
    .line 232
    iput-object v4, v8, Log0;->f0:LRc0;

    .line 233
    .line 234
    iget-boolean v4, v8, Log0;->b0:Z

    .line 235
    .line 236
    if-nez v4, :cond_b

    .line 237
    .line 238
    iput-boolean v6, v8, Log0;->b0:Z

    .line 239
    .line 240
    invoke-virtual {v8}, Log0;->m()V

    .line 241
    .line 242
    .line 243
    :cond_b
    add-int/lit8 v4, v3, 0x1

    .line 244
    .line 245
    invoke-virtual {v5, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v8, v2}, LdY;->a(LSX;Z)V

    .line 249
    .line 250
    .line 251
    :goto_6
    move v3, v4

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_c
    if-lt v11, v3, :cond_3

    .line 255
    .line 256
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Log0;

    .line 261
    .line 262
    iget-boolean v7, v4, Log0;->b0:Z

    .line 263
    .line 264
    if-nez v7, :cond_d

    .line 265
    .line 266
    iput-boolean v6, v4, Log0;->b0:Z

    .line 267
    .line 268
    invoke-virtual {v4}, Log0;->m()V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object v7, v4, Log0;->d0:Lig0;

    .line 272
    .line 273
    if-nez v7, :cond_10

    .line 274
    .line 275
    iget-boolean v7, v4, Log0;->b0:Z

    .line 276
    .line 277
    if-eqz v7, :cond_f

    .line 278
    .line 279
    iget-object v7, v4, LSX;->U:LAX;

    .line 280
    .line 281
    if-eqz v7, :cond_e

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    iget-object v7, v4, Log0;->a0:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_f

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_f
    move v6, v2

    .line 294
    :goto_7
    if-eqz v6, :cond_10

    .line 295
    .line 296
    invoke-virtual {v4}, Log0;->l()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Log0;->i()V

    .line 300
    .line 301
    .line 302
    :cond_10
    add-int/lit8 v4, v3, 0x1

    .line 303
    .line 304
    invoke-static {v5, v11, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ge v3, v0, :cond_13

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    sub-int/2addr v0, v6

    .line 319
    :goto_8
    if-lt v0, v3, :cond_13

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Log0;

    .line 326
    .line 327
    invoke-virtual {v7, v1}, LdY;->j(LSX;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    iput-object v4, v1, Log0;->f0:LRc0;

    .line 335
    .line 336
    iget-boolean v4, v1, Log0;->b0:Z

    .line 337
    .line 338
    if-eqz v4, :cond_12

    .line 339
    .line 340
    iput-boolean v2, v1, Log0;->b0:Z

    .line 341
    .line 342
    invoke-virtual {v1}, Log0;->m()V

    .line 343
    .line 344
    .line 345
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_13
    return-void
.end method
