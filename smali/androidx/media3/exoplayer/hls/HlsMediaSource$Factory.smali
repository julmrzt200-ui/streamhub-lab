.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDY;


# instance fields
.field public final a:Lqu;

.field public final b:LDu;

.field public final c:LOX0;

.field public final d:LVh;

.field public final e:LOX0;

.field public f:LWy;

.field public g:LvT;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(LRs;)V
    .locals 3

    .line 1
    new-instance v0, Lqu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqu;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lqu;

    .line 10
    .line 11
    new-instance p1, LzY;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {p1, v0}, LzY;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LWy;

    .line 19
    .line 20
    new-instance p1, LOX0;

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    invoke-direct {p1, v0}, LOX0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LOX0;

    .line 28
    .line 29
    sget-object p1, LGu;->e0:LVh;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LVh;

    .line 32
    .line 33
    sget-object p1, LFJ;->a:LDu;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LDu;

    .line 36
    .line 37
    new-instance v0, LfU;

    .line 38
    .line 39
    invoke-direct {v0}, LfU;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LvT;

    .line 43
    .line 44
    new-instance v0, LOX0;

    .line 45
    .line 46
    const/16 v1, 0x1c

    .line 47
    .line 48
    invoke-direct {v0, v1}, LOX0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LOX0;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 55
    .line 56
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 62
    .line 63
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 64
    .line 65
    iput-boolean v0, p1, LDu;->c:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final createMediaSource(LGW;)LGY;
    .locals 14

    .line 1
    iget-object v0, p1, LGW;->b:LBW;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LOX0;

    .line 7
    .line 8
    iget-object v0, v0, LBW;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lzb0;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, v0}, Lzb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    new-instance v0, LQJ;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LDu;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LWy;

    .line 29
    .line 30
    check-cast v2, LzY;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, LzY;->A(LGW;)LVy;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LvT;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LVh;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v9, LGu;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lqu;

    .line 46
    .line 47
    invoke-direct {v9, v2, v8, v1}, LGu;-><init>(Lqu;LvT;LXJ;)V

    .line 48
    .line 49
    .line 50
    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LOX0;

    .line 53
    .line 54
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 55
    .line 56
    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lqu;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v2 .. v13}, LQJ;-><init>(LGW;Lqu;LFJ;LOX0;LVy;LvT;LGu;JZI)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final experimentalParseSubtitlesDuringExtraction(Z)LDY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LDu;

    .line 2
    .line 3
    iput-boolean p1, v0, LDu;->c:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final getSupportedTypes()[I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final setDrmSessionManagerProvider(LWy;)LDY;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LI11;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LWy;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setLoadErrorHandlingPolicy(LvT;)LDY;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LI11;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LvT;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setSubtitleParserFactory(LHq0;)LDY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LDu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LDu;->b:LHq0;

    .line 7
    .line 8
    return-object p0
.end method
