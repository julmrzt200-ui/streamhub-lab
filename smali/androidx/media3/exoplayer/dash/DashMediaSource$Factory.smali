.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDY;


# instance fields
.field public final a:LbG;

.field public final b:LRs;

.field public c:LWy;

.field public final d:LOX0;

.field public e:LvT;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(LRs;)V
    .locals 3

    .line 1
    new-instance v0, LbG;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LbG;-><init>(LRs;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LbG;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:LRs;

    .line 12
    .line 13
    new-instance p1, LzY;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {p1, v1}, LzY;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:LWy;

    .line 21
    .line 22
    new-instance p1, LfU;

    .line 23
    .line 24
    invoke-direct {p1}, LfU;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LvT;

    .line 28
    .line 29
    const-wide/16 v1, 0x7530

    .line 30
    .line 31
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 32
    .line 33
    const-wide/32 v1, 0x4c4b40

    .line 34
    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 37
    .line 38
    new-instance p1, LOX0;

    .line 39
    .line 40
    const/16 v1, 0x1c

    .line 41
    .line 42
    invoke-direct {p1, v1}, LOX0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LOX0;

    .line 46
    .line 47
    iget-object p1, v0, LbG;->T:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LDu;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p1, LDu;->c:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final createMediaSource(LGW;)LGY;
    .locals 13

    .line 1
    iget-object v0, p1, LGW;->b:LBW;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Lts;

    .line 7
    .line 8
    invoke-direct {v2}, Lts;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LBW;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, LFK0;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v4, v2, v0, v5}, LFK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    :goto_0
    new-instance v12, LCs;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:LWy;

    .line 32
    .line 33
    check-cast v0, LzY;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LzY;->A(LGW;)LVy;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LvT;

    .line 40
    .line 41
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:LOX0;

    .line 44
    .line 45
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:LRs;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LbG;

    .line 50
    .line 51
    move-object v0, v12

    .line 52
    move-object v1, p1

    .line 53
    invoke-direct/range {v0 .. v11}, LCs;-><init>(LGW;LRs;LM50;LbG;LOX0;LVy;LvT;JJ)V

    .line 54
    .line 55
    .line 56
    return-object v12
.end method

.method public final experimentalParseSubtitlesDuringExtraction(Z)LDY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LbG;

    .line 2
    .line 3
    iget-object v0, v0, LbG;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LDu;

    .line 6
    .line 7
    iput-boolean p1, v0, LDu;->c:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSupportedTypes()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:LWy;

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
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:LvT;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setSubtitleParserFactory(LHq0;)LDY;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LbG;

    .line 5
    .line 6
    iget-object v0, v0, LbG;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDu;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LDu;->b:LHq0;

    .line 14
    .line 15
    return-object p0
.end method
