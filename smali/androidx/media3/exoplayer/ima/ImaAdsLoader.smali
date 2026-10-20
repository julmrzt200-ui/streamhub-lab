.class public final Landroidx/media3/exoplayer/ima/ImaAdsLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;,
        Landroidx/media3/exoplayer/ima/ImaAdsLoader$DefaultImaFactory;,
        Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    }
.end annotation


# instance fields
.field private final adTagLoaderByAdsId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/media3/exoplayer/ima/AdTagLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final adTagLoaderByAdsMediaSource:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LO3;",
            "Landroidx/media3/exoplayer/ima/AdTagLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

.field private final context:Landroid/content/Context;

.field private currentAdTagLoader:Landroidx/media3/exoplayer/ima/AdTagLoader;

.field private final imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

.field private nextPlayer:LI60;

.field private final period:LUu0;

.field private player:LI60;

.field private final playerListener:Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;

.field private supportedMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wasSetPlayerCalled:Z

.field private final window:LWu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.ima"

    .line 2
    .line 3
    invoke-static {v0}, LHW;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;-><init>(Landroidx/media3/exoplayer/ima/ImaAdsLoader;Landroidx/media3/exoplayer/ima/ImaAdsLoader$1;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->playerListener:Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;

    .line 7
    sget-object p1, LEN;->R:LCN;

    .line 8
    sget-object p1, Lsg0;->U:Lsg0;

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->supportedMimeTypes:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 12
    new-instance p1, LUu0;

    invoke-direct {p1}, LUu0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->period:LUu0;

    .line 13
    new-instance p1, LWu0;

    invoke-direct {p1}, LWu0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->window:LWu0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;Landroidx/media3/exoplayer/ima/ImaAdsLoader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;)V

    return-void
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/ima/ImaAdsLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->maybeUpdateCurrentAdTagLoader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/ima/ImaAdsLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->maybePreloadNextPeriodAds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentAdTagLoader()Landroidx/media3/exoplayer/ima/AdTagLoader;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:LI60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast v0, LRC;

    .line 8
    .line 9
    invoke-virtual {v0}, LRC;->J()LXu0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LXu0;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {v0}, LRC;->G()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->period:LUu0;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LUu0;->g:Lb3;

    .line 31
    .line 32
    iget-object v0, v0, Lb3;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v0

    .line 57
    :cond_4
    :goto_0
    return-object v1
.end method

.method private maybePreloadNextPeriodAds()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:LI60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, LRC;

    .line 7
    .line 8
    invoke-virtual {v0}, LRC;->J()LXu0;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7}, LXu0;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, LRC;->G()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->period:LUu0;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->window:LWu0;

    .line 26
    .line 27
    invoke-virtual {v0}, LRC;->t0()V

    .line 28
    .line 29
    .line 30
    iget v5, v0, LRC;->u0:I

    .line 31
    .line 32
    invoke-virtual {v0}, LRC;->t0()V

    .line 33
    .line 34
    .line 35
    iget-boolean v6, v0, LRC;->v0:Z

    .line 36
    .line 37
    move-object v1, v7

    .line 38
    invoke-virtual/range {v1 .. v6}, LXu0;->getNextPeriodIndex(ILUu0;LWu0;IZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->period:LUu0;

    .line 47
    .line 48
    invoke-virtual {v7, v0, v1}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->period:LUu0;

    .line 52
    .line 53
    iget-object v0, v0, LUu0;->g:Lb3;

    .line 54
    .line 55
    iget-object v0, v0, Lb3;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->currentAdTagLoader:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 71
    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->window:LWu0;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->period:LUu0;

    .line 78
    .line 79
    iget v4, v3, LUu0;->c:I

    .line 80
    .line 81
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-object v1, v7

    .line 87
    invoke-virtual/range {v1 .. v6}, LXu0;->getPeriodPositionUs(LWu0;LUu0;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, LTF0;->d0(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->period:LUu0;

    .line 104
    .line 105
    iget-wide v3, v3, LUu0;->d:J

    .line 106
    .line 107
    invoke-static {v3, v4}, LTF0;->d0(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/ima/AdTagLoader;->maybePreloadAds(JJ)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    return-void
.end method

.method private maybeUpdateCurrentAdTagLoader()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->currentAdTagLoader:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->getCurrentAdTagLoader()Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->deactivate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->currentAdTagLoader:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:LI60;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->activate(LI60;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public focusSkipButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->currentAdTagLoader:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->focusSkipButton()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->currentAdTagLoader:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getAdsLoader()Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->currentAdTagLoader:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdsLoader()Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public handlePrepareComplete(LO3;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:LI60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handlePrepareComplete(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handlePrepareError(LO3;IILjava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:LI60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, p4}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handlePrepareError(IILjava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:LI60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->playerListener:Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;

    .line 7
    .line 8
    check-cast v0, LRC;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LRC;->Z(LG60;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:LI60;

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->maybeUpdateCurrentAdTagLoader()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->nextPlayer:LI60;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->release()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->release()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public requestAds(LWs;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->supportedMimeTypes:Ljava/util/List;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v6, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object v8, p3

    .line 23
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/ima/AdTagLoader;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;Ljava/util/List;LWs;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setPlayer(LI60;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/media3/exoplayer/ima/ImaUtil;->getImaLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, LI11;->f(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LRC;

    .line 23
    .line 24
    invoke-static {}, Landroidx/media3/exoplayer/ima/ImaUtil;->getImaLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LRC;->h0:Landroid/os/Looper;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, LI11;->f(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->nextPlayer:LI60;

    .line 37
    .line 38
    iput-boolean v3, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->wasSetPlayerCalled:Z

    .line 39
    .line 40
    return-void
.end method

.method public varargs setSupportedContentTypes([I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v3, "application/dash+xml"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    const-string v3, "application/x-mpegURL"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x4

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    const-string v3, "audio/mp4"

    .line 33
    .line 34
    const-string v4, "audio/mpeg"

    .line 35
    .line 36
    const-string v5, "video/mp4"

    .line 37
    .line 38
    const-string v6, "video/webm"

    .line 39
    .line 40
    const-string v7, "video/3gpp"

    .line 41
    .line 42
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->supportedMimeTypes:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public skipAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->currentAdTagLoader:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->skipAd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start(LO3;LWs;Ljava/lang/Object;Ls3;LI3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->wasSetPlayerCalled:Z

    .line 2
    .line 3
    const-string v1, "Set player using adsLoader.setPlayer before preparing the player."

    .line 4
    .line 5
    invoke-static {v1, v0}, LI11;->e(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->nextPlayer:LI60;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:LI60;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->playerListener:Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;

    .line 24
    .line 25
    check-cast v0, LRC;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LRC;->v(LG60;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p4}, Ls3;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p2, p3, v0}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->requestAds(LWs;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsId:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p5, p4}, Landroidx/media3/exoplayer/ima/AdTagLoader;->addListenerWithAdView(LI3;Ls3;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->maybeUpdateCurrentAdTagLoader()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public stop(LO3;LI3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->maybeUpdateCurrentAdTagLoader()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->removeListener(LI3;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:LI60;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->adTagLoaderByAdsMediaSource:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:LI60;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->playerListener:Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;

    .line 32
    .line 33
    check-cast p1, LRC;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LRC;->Z(LG60;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->player:LI60;

    .line 40
    .line 41
    :cond_1
    return-void
.end method
