.class public final LKA0;
.super LU30;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/KeyEvent$Callback;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVo;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LKA0;->d:I

    iput-object p2, p0, LKA0;->e:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, LKA0;->f:Landroid/view/View;

    iput-object p4, p0, LKA0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, LU30;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LKA0;->d:I

    iput-object p1, p0, LKA0;->e:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, LKA0;->f:Landroid/view/View;

    iput-object p3, p0, LKA0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LU30;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "$view"

    .line 2
    .line 3
    iget-object v1, p0, LKA0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LKA0;->f:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, LKA0;->e:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    iget v4, p0, LKA0;->d:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, LVo;

    .line 15
    .line 16
    invoke-static {v3, v2}, LQ41;->a(LVo;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LnG;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, LnG;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-static {v2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LU30;->b()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LI41;->g(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v0

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lz2;

    .line 58
    .line 59
    const/16 v4, 0x18

    .line 60
    .line 61
    invoke-direct {v0, v4, v1}, Lz2;-><init>(ILandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, LIA0;

    .line 68
    .line 69
    check-cast v3, Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-direct {v0, v1, v2, v3}, LIA0;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LN41;->a(Landroid/view/View;LnG;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    sget-object v4, LRC0;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, LU30;->c(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LU30;->b()V

    .line 89
    .line 90
    .line 91
    sget-object v0, LRC0;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LJC0;

    .line 98
    .line 99
    invoke-static {v0}, LI41;->f(LJC0;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Landroid/view/View;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :pswitch_2
    invoke-static {v2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    check-cast v3, Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-static {v3, v2, p0, v1}, Lg71;->b(Landroid/view/ViewGroup;Landroid/view/View;LU30;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
