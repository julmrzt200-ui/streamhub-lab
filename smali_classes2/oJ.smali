.class public final synthetic LoJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/HistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/HistoryActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LoJ;->Q:I

    iput-object p1, p0, LoJ;->R:Lorg/clipbox/player/ui/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LoJ;->R:Lorg/clipbox/player/ui/HistoryActivity;

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget v3, p0, LoJ;->Q:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lorg/clipbox/player/ui/HistoryActivity;->A0:I

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/clipbox/player/ui/HistoryActivity;->G()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget v3, Lorg/clipbox/player/ui/HistoryActivity;->A0:I

    .line 21
    .line 22
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lorg/clipbox/player/ui/HistoryActivity;->r0:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v1, "scrollIndicator"

    .line 36
    .line 37
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_1
    sget v0, Lorg/clipbox/player/ui/HistoryActivity;->A0:I

    .line 42
    .line 43
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/clipbox/player/ui/HistoryActivity;->I()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    sget v3, Lorg/clipbox/player/ui/HistoryActivity;->A0:I

    .line 51
    .line 52
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_8

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    iget-object v2, v1, Lorg/clipbox/player/ui/HistoryActivity;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const-string v3, "rv"

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v4, v2}, LS11;->j(II)LyO;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    invoke-static {v2, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LwO;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    move-object v5, v2

    .line 100
    check-cast v5, LxO;

    .line 101
    .line 102
    iget-boolean v5, v5, LxO;->S:Z

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    move-object v5, v2

    .line 107
    check-cast v5, LxO;

    .line 108
    .line 109
    invoke-virtual {v5}, LxO;->a()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v6, v1, Lorg/clipbox/player/ui/HistoryActivity;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v4, v3

    .line 144
    check-cast v4, Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    move-object v0, v3

    .line 159
    :cond_5
    check-cast v0, Landroid/view/View;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v2, :cond_6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    sget-object v0, LwB0;->a:LwB0;

    .line 172
    .line 173
    const v0, 0x7f0a0496

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, LF5;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LwB0;->l(Landroid/view/View;)Z

    .line 181
    .line 182
    .line 183
    :goto_1
    const v0, 0x7f0a0229

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, LF5;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    :goto_2
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
