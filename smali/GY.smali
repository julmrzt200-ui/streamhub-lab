.class public interface abstract LGY;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addDrmEventListener(Landroid/os/Handler;LRy;)V
.end method

.method public abstract addEventListener(Landroid/os/Handler;LKY;)V
.end method

.method public abstract createPeriod(LEY;Lh4;J)LSW;
.end method

.method public abstract disable(LFY;)V
.end method

.method public abstract enable(LFY;)V
.end method

.method public getInitialTimeline()LXu0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getMediaItem()LGW;
.end method

.method public isSingleWindow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
.end method

.method public abstract prepareSource(LFY;LSy0;LTa0;)V
.end method

.method public abstract releasePeriod(LSW;)V
.end method

.method public abstract releaseSource(LFY;)V
.end method

.method public abstract removeDrmEventListener(LRy;)V
.end method

.method public abstract removeEventListener(LKY;)V
.end method

.method public updateMediaItem(LGW;)V
    .locals 0

    .line 1
    return-void
.end method
