.class public final Lorg/clipbox/player/ui/ClipBoxCastButton;
.super LjX;
.source "SourceFile"


# instance fields
.field public l0:LnG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LjX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getOnCustomClick()LnG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LnG;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/ClipBoxCastButton;->l0:LnG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/ClipBoxCastButton;->l0:LnG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, LjX;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final setOnCustomClick(LnG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnG;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/clipbox/player/ui/ClipBoxCastButton;->l0:LnG;

    .line 2
    .line 3
    return-void
.end method
