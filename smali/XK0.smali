.class public abstract LXK0;
.super Lip;
.source "SourceFile"


# instance fields
.field public final Q:LGY;


# direct methods
.method public constructor <init>(LGY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lip;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXK0;->Q:LGY;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(LEY;)LEY;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract f(LXu0;)V
.end method

.method public final getInitialTimeline()LXu0;
    .locals 1

    .line 1
    iget-object v0, p0, LXK0;->Q:LGY;

    .line 2
    .line 3
    invoke-interface {v0}, LGY;->getInitialTimeline()LXu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMediaItem()LGW;
    .locals 1

    .line 1
    iget-object v0, p0, LXK0;->Q:LGY;

    .line 2
    .line 3
    invoke-interface {v0}, LGY;->getMediaItem()LGW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;LEY;)LEY;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LXK0;->d(LEY;)LEY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getMediaTimeForChildMediaTime(Ljava/lang/Object;JLEY;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return p2
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LXK0;->Q:LGY;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lip;->prepareChildSource(Ljava/lang/Object;LGY;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final isSingleWindow()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXK0;->Q:LGY;

    .line 2
    .line 3
    invoke-interface {v0}, LGY;->isSingleWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onChildSourceInfoRefreshed(Ljava/lang/Object;LGY;LXu0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LXK0;->f(LXu0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final prepareSourceInternal(LSy0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lip;->prepareSourceInternal(LSy0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LXK0;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateMediaItem(LGW;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXK0;->Q:LGY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LGY;->updateMediaItem(LGW;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
