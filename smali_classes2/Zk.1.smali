.class public final LZk;
.super LU30;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lorg/clipbox/player/ui/CategoryActivity;

.field public final synthetic e:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/CategoryActivity;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZk;->d:Lorg/clipbox/player/ui/CategoryActivity;

    .line 2
    .line 3
    iput-object p2, p0, LZk;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LU30;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LZk;->d:Lorg/clipbox/player/ui/CategoryActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/clipbox/player/ui/CategoryActivity;->x0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LZk;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 8
    .line 9
    const-string v2, "$toolbar"

    .line 10
    .line 11
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/clipbox/player/ui/CategoryActivity;->G(Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, LH4;->d(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
