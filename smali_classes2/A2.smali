.class public final synthetic LA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LA2;->Q:I

    iput-object p1, p0, LA2;->R:Ljava/lang/Object;

    iput-object p2, p0, LA2;->S:Ljava/lang/Object;

    iput-object p3, p0, LA2;->T:Ljava/lang/Object;

    iput-object p4, p0, LA2;->U:Ljava/lang/Object;

    iput-object p5, p0, LA2;->V:Ljava/lang/Object;

    iput-object p6, p0, LA2;->W:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LA2;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2;->R:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LKn;

    .line 10
    .line 11
    iget-object v0, p0, LA2;->S:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, LPi;

    .line 15
    .line 16
    iget-object v0, p0, LA2;->T:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, LPi;

    .line 20
    .line 21
    iget-object v0, p0, LA2;->U:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, LIr0;

    .line 25
    .line 26
    iget-object v0, p0, LA2;->V:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, LIr0;

    .line 30
    .line 31
    iget-object v0, p0, LA2;->W:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, LKn;->e(LPi;LPi;LIr0;LIr0;Ljava/util/Map$Entry;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LA2;->R:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v1

    .line 58
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v8

    .line 64
    :goto_0
    if-lez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v1, v8

    .line 68
    :goto_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LA2;->S:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    new-instance v9, LB2;

    .line 78
    .line 79
    iget-object v1, p0, LA2;->U:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Landroid/view/View;

    .line 83
    .line 84
    iget-object v1, p0, LA2;->V:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, LF5;

    .line 88
    .line 89
    iget-object v1, p0, LA2;->T:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v10, v1

    .line 92
    check-cast v10, Landroidx/core/widget/NestedScrollView;

    .line 93
    .line 94
    iget-object v1, p0, LA2;->W:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v1

    .line 97
    check-cast v7, Landroid/widget/ImageView;

    .line 98
    .line 99
    move-object v1, v9

    .line 100
    move-object v5, v10

    .line 101
    move-object v6, v0

    .line 102
    invoke-direct/range {v1 .. v7}, LB2;-><init>(Landroid/view/View;Landroid/widget/TextView;LF5;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
