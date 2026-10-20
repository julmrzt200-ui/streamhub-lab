.class public final synthetic LGt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhT;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LGt;->Q:I

    iput-object p1, p0, LGt;->S:Ljava/lang/Object;

    iput p2, p0, LGt;->R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm4;IJ)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, LGt;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGt;->S:Ljava/lang/Object;

    iput p2, p0, LGt;->R:I

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LGt;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG60;

    .line 7
    .line 8
    iget-object v0, p0, LGt;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LGW;

    .line 11
    .line 12
    iget v1, p0, LGt;->R:I

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, LG60;->onMediaItemTransition(LGW;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LG60;

    .line 19
    .line 20
    iget-object v0, p0, LGt;->S:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lz60;

    .line 23
    .line 24
    iget-object v0, v0, Lz60;->a:LXu0;

    .line 25
    .line 26
    iget v1, p0, LGt;->R:I

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LG60;->onTimelineChanged(LXu0;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ln4;

    .line 33
    .line 34
    iget-object v0, p0, LGt;->S:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lm4;

    .line 37
    .line 38
    iget v1, p0, LGt;->R:I

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Ln4;->d(Lm4;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTracksSelected(ZLjava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGt;->S:Ljava/lang/Object;

    check-cast v0, LI60;

    iget v1, p0, LGt;->R:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->a(LI60;IZLjava/util/Map;)V

    return-void
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LGt;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget p2, p0, LGt;->R:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
