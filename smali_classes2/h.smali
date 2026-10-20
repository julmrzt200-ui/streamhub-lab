.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LnG;


# direct methods
.method public synthetic constructor <init>(LfR;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh;->Q:I

    check-cast p1, LnG;

    iput-object p1, p0, Lh;->R:LnG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh;->R:LnG;

    .line 2
    .line 3
    iget v1, p0, Lh;->Q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lorg/clipbox/player/ui/AboutActivity;->p0:I

    .line 9
    .line 10
    const-string v1, "$updateMainIndicator"

    .line 11
    .line 12
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget v1, Lorg/clipbox/player/ui/AboutActivity;->p0:I

    .line 20
    .line 21
    const-string v1, "$updateChangelogIndicator"

    .line 22
    .line 23
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
