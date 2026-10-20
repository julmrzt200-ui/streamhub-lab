.class public final synthetic Landroidx/media3/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;

.field public final synthetic R:LI60;

.field public final synthetic S:LEy0;

.field public final synthetic T:Landroidx/media3/ui/PlayerControlView$TrackInformation;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;LI60;LEy0;Landroidx/media3/ui/PlayerControlView$TrackInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/c;->Q:Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;

    iput-object p2, p0, Landroidx/media3/ui/c;->R:LI60;

    iput-object p3, p0, Landroidx/media3/ui/c;->S:LEy0;

    iput-object p4, p0, Landroidx/media3/ui/c;->T:Landroidx/media3/ui/PlayerControlView$TrackInformation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->S:LEy0;

    iget-object v1, p0, Landroidx/media3/ui/c;->T:Landroidx/media3/ui/PlayerControlView$TrackInformation;

    iget-object v2, p0, Landroidx/media3/ui/c;->Q:Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;

    iget-object v3, p0, Landroidx/media3/ui/c;->R:LI60;

    invoke-static {v2, v3, v0, v1, p1}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->a(Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;LI60;LEy0;Landroidx/media3/ui/PlayerControlView$TrackInformation;Landroid/view/View;)V

    return-void
.end method
