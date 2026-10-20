.class final Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG60;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ima/ImaAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlayerListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/ima/ImaAdsLoader;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/ima/ImaAdsLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;->this$0:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ima/ImaAdsLoader;Landroidx/media3/exoplayer/ima/ImaAdsLoader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;-><init>(Landroidx/media3/exoplayer/ima/ImaAdsLoader;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Lt8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(LE60;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Lcs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(LNw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(LI60;LF60;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(LGW;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(LNW;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(LGZ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(LA60;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerError(Ly60;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Ly60;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(LNW;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onPositionDiscontinuity(LH60;LH60;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;->this$0:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    invoke-static {p1}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->access$300(Landroidx/media3/exoplayer/ima/ImaAdsLoader;)V

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;->this$0:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    invoke-static {p1}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->access$400(Landroidx/media3/exoplayer/ima/ImaAdsLoader;)V

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;->this$0:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->access$400(Landroidx/media3/exoplayer/ima/ImaAdsLoader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;->this$0:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->access$400(Landroidx/media3/exoplayer/ima/ImaAdsLoader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTimelineChanged(LXu0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LXu0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;->this$0:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->access$300(Landroidx/media3/exoplayer/ima/ImaAdsLoader;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$PlayerListenerImpl;->this$0:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->access$400(Landroidx/media3/exoplayer/ima/ImaAdsLoader;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(LMy0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTracksChanged(LQy0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(LVG0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
