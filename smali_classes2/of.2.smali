.class public final Lof;
.super LEy;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/clipbox/player/ui/BrowseActivity;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/clipbox/player/ui/BrowseActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lof;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lof;->c:Landroid/view/View;

    iput-object p2, p0, Lof;->b:Lorg/clipbox/player/ui/BrowseActivity;

    return-void
.end method

.method public constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lof;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lof;->b:Lorg/clipbox/player/ui/BrowseActivity;

    iput-object p2, p0, Lof;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lof;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "drawerView"

    .line 8
    .line 9
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 13
    .line 14
    iget-object v0, p0, Lof;->b:Lorg/clipbox/player/ui/BrowseActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/clipbox/player/ui/BrowseActivity;->T(Landroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x82

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lof;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "drawerView"

    .line 8
    .line 9
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lof;->c:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget v0, p0, Lof;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    const-string v1, "binding"

    .line 9
    .line 10
    iget-object v2, p0, Lof;->b:Lorg/clipbox/player/ui/BrowseActivity;

    .line 11
    .line 12
    iget-object v3, p0, Lof;->c:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayerType()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq p1, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, v2, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, LX1;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eq p1, v4, :cond_5

    .line 41
    .line 42
    iget-object p1, v2, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, LX1;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v3, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-object v1, v2, LX1;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    return-void

    .line 74
    :cond_6
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
