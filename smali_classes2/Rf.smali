.class public final LRf;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/BrowseActivity;

.field public final synthetic R:Landroid/widget/LinearLayout;

.field public final synthetic S:F


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;Landroid/widget/LinearLayout;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LRf;->Q:Lorg/clipbox/player/ui/BrowseActivity;

    .line 2
    .line 3
    iput-object p2, p0, LRf;->R:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput p3, p0, LRf;->S:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LRf;->Q:Lorg/clipbox/player/ui/BrowseActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v1, LpH0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v0, v0, LX1;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 10
    .line 11
    invoke-static {v0}, LeH0;->a(Landroid/view/View;)LgK0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LgK0;->a:LeK0;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-virtual {v0, v2}, LeK0;->f(I)LnO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, v0, LnO;->d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    const/16 v2, 0x16

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget v3, p0, LRf;->S:F

    .line 35
    .line 36
    mul-float/2addr v2, v3

    .line 37
    float-to-int v2, v2

    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, v3

    .line 42
    float-to-int v3, v4

    .line 43
    add-int/2addr v0, v3

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, LRf;->R:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, LSE0;->a:LSE0;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    const-string v0, "binding"

    .line 63
    .line 64
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
.end method
