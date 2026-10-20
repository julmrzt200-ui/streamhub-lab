.class public final synthetic LvB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroid/view/View;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p6, p0, LvB;->Q:I

    iput-object p1, p0, LvB;->S:Ljava/lang/Object;

    iput-object p2, p0, LvB;->T:Ljava/lang/Object;

    iput-object p3, p0, LvB;->R:Landroid/view/View;

    iput-object p4, p0, LvB;->U:Ljava/lang/Object;

    iput-object p5, p0, LvB;->V:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, LvB;->V:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    iget-object v0, p0, LvB;->R:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, LvB;->U:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LvB;->T:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "$activity"

    .line 10
    .line 11
    iget-object v4, p0, LvB;->S:Ljava/lang/Object;

    .line 12
    .line 13
    iget v5, p0, LvB;->Q:I

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v4, LVo;

    .line 19
    .line 20
    invoke-static {v4, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const-string v3, "$root"

    .line 26
    .line 27
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, LpD0;

    .line 31
    .line 32
    const-string v3, "$back"

    .line 33
    .line 34
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, LrD0;->a:Lp50;

    .line 38
    .line 39
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v4, v2, v0, v1, p1}, LrD0;->b(LVo;Landroid/view/ViewGroup;Landroid/view/View;LU30;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const-string v5, "$isWatched"

    .line 49
    .line 50
    check-cast v4, LEf0;

    .line 51
    .line 52
    invoke-static {v4, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {p1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, v4, LEf0;->Q:Z

    .line 61
    .line 62
    xor-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    iput-boolean v3, v4, LEf0;->Q:Z

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v2, LpG;

    .line 71
    .line 72
    invoke-interface {v2, v3}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    invoke-static {v0, v4, v1, p1}, Lg71;->t(Landroid/view/View;LEf0;Lcom/google/android/material/button/MaterialButton;Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
