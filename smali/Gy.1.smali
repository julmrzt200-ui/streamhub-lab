.class public final LGy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lez0;Lt7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGy;->a:I

    .line 2
    iput-object p1, p0, LGy;->c:Ljava/lang/Object;

    iput-object p2, p0, LGy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, LGy;->a:I

    iput-object p1, p0, LGy;->b:Ljava/lang/Object;

    iput-object p2, p0, LGy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LGy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LTJ0;

    .line 9
    .line 10
    iget-object p1, p1, LTJ0;->a:LSJ0;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LSJ0;->d(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LGy;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, LPJ0;->e(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LGy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lt7;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LYm0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LGy;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lez0;

    .line 35
    .line 36
    iget-object v0, v0, Lez0;->d0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, LGy;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, LGy;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    const/high16 p1, -0x67000000

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LGy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LGy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lez0;

    .line 13
    .line 14
    iget-object v0, v0, Lez0;->d0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
