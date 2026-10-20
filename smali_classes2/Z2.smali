.class public final LZ2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/clipbox/player/ui/AdPageActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/AdPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2;->a:Lorg/clipbox/player/ui/AdPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LZ2;->a:Lorg/clipbox/player/ui/AdPageActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/clipbox/player/ui/AdPageActivity;->s0:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p1, "progress"

    .line 20
    .line 21
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
