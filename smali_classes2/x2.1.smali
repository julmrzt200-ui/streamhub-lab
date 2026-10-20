.class public final synthetic Lx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic Q:Landroid/app/Dialog;

.field public final synthetic R:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2;->Q:Landroid/app/Dialog;

    iput-object p2, p0, Lx2;->R:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lx2;->Q:Landroid/app/Dialog;

    .line 2
    .line 3
    const-string v0, "$dialog"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    const/16 p3, 0x14

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lx2;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-ne p2, p3, :cond_c

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_c

    .line 29
    .line 30
    if-eqz v2, :cond_c

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_c

    .line 37
    .line 38
    sget-object v3, LwB0;->a:LwB0;

    .line 39
    .line 40
    invoke-static {p3, v2}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_c

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    check-cast v3, Landroid/view/ViewGroup;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v3, v5

    .line 59
    :goto_0
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v6, 0x82

    .line 66
    .line 67
    invoke-virtual {v4, v3, p3, v6}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object p3, v5

    .line 73
    :goto_1
    if-eqz p3, :cond_b

    .line 74
    .line 75
    if-eq p3, v2, :cond_4

    .line 76
    .line 77
    invoke-static {p3, v2}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object p3, v5

    .line 85
    :cond_4
    :goto_2
    if-eqz p3, :cond_b

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    instance-of v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object p3, v5

    .line 99
    :goto_3
    if-nez p3, :cond_6

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/e;->x()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p3, v0, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(IIZZ)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-static {v3}, Landroidx/recyclerview/widget/e;->N(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-ltz v3, :cond_8

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move-object v4, v5

    .line 126
    :goto_5
    if-eqz v4, :cond_9

    .line 127
    .line 128
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ltz v3, :cond_a

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    move-object v4, v5

    .line 145
    :goto_7
    if-eqz v4, :cond_b

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :goto_8
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_b
    :goto_9
    if-eqz v5, :cond_c

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 155
    .line 156
    .line 157
    :goto_a
    move v0, v1

    .line 158
    goto :goto_c

    .line 159
    :cond_c
    const/16 p3, 0x16

    .line 160
    .line 161
    if-ne p2, p3, :cond_d

    .line 162
    .line 163
    move p3, v1

    .line 164
    goto :goto_b

    .line 165
    :cond_d
    move p3, v0

    .line 166
    :goto_b
    if-nez p3, :cond_e

    .line 167
    .line 168
    const/16 v3, 0x15

    .line 169
    .line 170
    if-eq p2, v3, :cond_e

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_e
    invoke-virtual {p1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_f

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_f
    sget-object p2, LwB0;->a:LwB0;

    .line 181
    .line 182
    invoke-static {p1, v2}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_10

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_10
    invoke-static {p1, p3}, LwB0;->s(Landroid/view/View;Z)Z

    .line 190
    .line 191
    .line 192
    goto :goto_a

    .line 193
    :goto_c
    return v0
.end method
