.class public final synthetic Landroidx/media3/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/ui/a;->Q:I

    iput-object p1, p0, Landroidx/media3/ui/a;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/a;->Q:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/ui/a;->R:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->m(Landroidx/media3/ui/PlayerControlViewLayoutManager;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/ui/a;->R:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->b(Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/ui/a;->R:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;

    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->a(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/ui/a;->R:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->b(Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
