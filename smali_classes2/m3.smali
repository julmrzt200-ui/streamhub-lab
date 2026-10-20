.class public final synthetic Lm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm3;->Q:I

    iput-object p1, p0, Lm3;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lm3;->R:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lm3;->Q:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, LSC0;

    .line 13
    .line 14
    invoke-static {v2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_d

    .line 22
    .line 23
    const/16 p3, 0x15

    .line 24
    .line 25
    if-eq p2, p3, :cond_2

    .line 26
    .line 27
    const/16 p3, 0x16

    .line 28
    .line 29
    if-eq p2, p3, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    move p2, v0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    const/16 p2, 0x42

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 p2, 0x11

    .line 38
    .line 39
    :goto_1
    iget-object p3, v2, LSC0;->d:LEe;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    instance-of v3, v1, Landroid/widget/HorizontalScrollView;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_4
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, p1, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object v2, v1

    .line 83
    check-cast v2, Landroid/view/View;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    instance-of v2, v1, Landroid/widget/ScrollView;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    move v2, p1

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    instance-of v2, v1, Landroidx/core/widget/NestedScrollView;

    .line 93
    .line 94
    :goto_3
    if-eqz v2, :cond_8

    .line 95
    .line 96
    move v2, p1

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    instance-of v2, v1, Landroid/widget/ListView;

    .line 99
    .line 100
    :goto_4
    if-eqz v2, :cond_9

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Landroid/view/View;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :cond_a
    :goto_5
    if-nez v2, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    invoke-virtual {p3, p2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_c

    .line 119
    .line 120
    if-eq p2, v2, :cond_0

    .line 121
    .line 122
    sget-object p3, LwB0;->a:LwB0;

    .line 123
    .line 124
    invoke-static {p2, v2}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_0

    .line 129
    .line 130
    :cond_c
    move p2, p1

    .line 131
    :goto_6
    if-eqz p2, :cond_d

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_d
    move p1, v0

    .line 135
    :goto_7
    return p1

    .line 136
    :pswitch_0
    check-cast v2, Lr3;

    .line 137
    .line 138
    invoke-static {v2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    if-eq p2, v1, :cond_e

    .line 143
    .line 144
    move p1, v0

    .line 145
    goto :goto_8

    .line 146
    :cond_e
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-ne p2, p1, :cond_10

    .line 151
    .line 152
    iget-object p2, v2, Lr3;->h:LnG;

    .line 153
    .line 154
    if-eqz p2, :cond_f

    .line 155
    .line 156
    invoke-interface {p2}, LnG;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lr3;->c(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_f
    invoke-virtual {v2, v0}, Lr3;->c(Z)V

    .line 164
    .line 165
    .line 166
    :cond_10
    :goto_8
    return p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
