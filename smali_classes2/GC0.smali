.class public final LGC0;
.super LU30;
.source "SourceFile"


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:LnG;


# direct methods
.method public constructor <init>(ZLandroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;LnG;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LGC0;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, LGC0;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, LGC0;->f:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, LGC0;->g:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, LGC0;->h:LnG;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LU30;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LGC0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LGC0;->f:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "$view"

    .line 9
    .line 10
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, LU30;->c(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LU30;->b()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LI41;->g(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LGC0;->g:Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Lz2;

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lz2;-><init>(ILandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v1, LIA0;

    .line 55
    .line 56
    iget-object v2, p0, LGC0;->e:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v1, v3, v0, v2}, LIA0;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, LN41;->a(Landroid/view/View;LnG;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LGC0;->h:LnG;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
