.class public final LoD0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroid/view/View;

.field public final synthetic S:Landroid/view/ViewGroup;

.field public final synthetic T:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LoD0;->Q:I

    .line 1
    iput-object p1, p0, LoD0;->R:Landroid/view/View;

    iput-object p2, p0, LoD0;->S:Landroid/view/ViewGroup;

    iput-object p3, p0, LoD0;->T:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LoD0;->Q:I

    .line 2
    iput-object p1, p0, LoD0;->S:Landroid/view/ViewGroup;

    iput-object p2, p0, LoD0;->R:Landroid/view/View;

    iput-object p3, p0, LoD0;->T:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LSE0;->a:LSE0;

    .line 2
    .line 3
    iget-object v1, p0, LoD0;->T:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, LoD0;->S:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, LoD0;->R:Landroid/view/View;

    .line 8
    .line 9
    iget v4, p0, LoD0;->Q:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f0a0529

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const v5, 0x7f0a0531

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    sget-object v6, LwB0;->a:LwB0;

    .line 47
    .line 48
    invoke-static {v1, v5}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v4, :cond_1

    .line 53
    .line 54
    move v5, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v1, Lz2;

    .line 70
    .line 71
    const/16 v4, 0x14

    .line 72
    .line 73
    invoke-direct {v1, v4, v3}, Lz2;-><init>(ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v4, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance v1, Lz2;

    .line 100
    .line 101
    const/16 v4, 0x15

    .line 102
    .line 103
    invoke-direct {v1, v4, v3}, Lz2;-><init>(ILandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
