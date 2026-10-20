.class final Landroidx/media3/ui/TrackSelectionView$TrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackInfo"
.end annotation


# instance fields
.field public final trackGroup:LPy0;

.field public final trackIndex:I


# direct methods
.method public constructor <init>(LPy0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->trackGroup:LPy0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->trackIndex:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFormat()LbF;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->trackGroup:LPy0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/ui/TrackSelectionView$TrackInfo;->trackIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LPy0;->a(I)LbF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
