.class public final synthetic LMB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvHomeActivity;

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvHomeActivity;III)V
    .locals 0

    .line 1
    iput p4, p0, LMB0;->Q:I

    iput-object p1, p0, LMB0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

    iput p2, p0, LMB0;->S:I

    iput p3, p0, LMB0;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LMB0;->T:I

    .line 3
    .line 4
    iget v2, p0, LMB0;->S:I

    .line 5
    .line 6
    const-string v3, "rowsView"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LMB0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 10
    .line 11
    const-string v6, "this$0"

    .line 12
    .line 13
    iget v7, p0, LMB0;->Q:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v6, Lorg/clipbox/player/tv/TvHomeActivity;->T0:I

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v6, v5, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, v2}, LYc;->setSelectedPosition(I)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v5, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    new-instance v3, LMB0;

    .line 48
    .line 49
    invoke-direct {v3, v5, v2, v1, v0}, LMB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_2
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :cond_3
    :goto_0
    return-void

    .line 65
    :pswitch_0
    sget v7, Lorg/clipbox/player/tv/TvHomeActivity;->T0:I

    .line 66
    .line 67
    invoke-static {v5, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v5, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 71
    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/g;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v2, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 82
    .line 83
    const v3, 0x7f0a0563

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroidx/leanback/widget/HorizontalGridView;

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move v3, v0

    .line 107
    :goto_1
    if-gtz v3, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    invoke-static {v1, v0, v3}, LS11;->f(III)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v2, v0}, LYc;->setSelectedPosition(I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LJ8;

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-direct {v1, v2, v0, v3}, LJ8;-><init>(Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :cond_8
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
