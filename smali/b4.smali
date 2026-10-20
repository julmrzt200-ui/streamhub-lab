.class public Lb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX3;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lc4;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lb4;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX3;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lc4;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, LX3;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lb4;->a:LX3;

    .line 5
    iput p2, p0, Lb4;->b:I

    return-void
.end method


# virtual methods
.method public a(Z)Lb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4;->a:LX3;

    .line 2
    .line 3
    iput-boolean p1, v0, LX3;->m:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4;->a:LX3;

    .line 2
    .line 3
    iput-object p1, v0, LX3;->q:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, LX3;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(I)Lb4;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4;->a:LX3;

    .line 2
    .line 3
    iget-object v1, v0, LX3;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, LX3;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0
.end method

.method public create()Lc4;
    .locals 11

    .line 1
    new-instance v0, Lc4;

    .line 2
    .line 3
    iget-object v1, p0, Lb4;->a:LX3;

    .line 4
    .line 5
    iget-object v2, v1, LX3;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Lb4;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Lc4;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LX3;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, v0, Lc4;->V:La4;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-object v2, v3, La4;->C:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, LX3;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-object v2, v3, La4;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v3, La4;->A:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, LX3;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iput-object v2, v3, La4;->y:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput v4, v3, La4;->x:I

    .line 42
    .line 43
    iget-object v5, v3, La4;->z:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, La4;->z:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, LX3;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v2, v3, La4;->f:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v5, v3, La4;->B:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v1, LX3;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v5, v1, LX3;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    invoke-virtual {v3, v6, v2, v5}, La4;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, v1, LX3;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v5, v1, LX3;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 85
    .line 86
    const/4 v6, -0x2

    .line 87
    invoke-virtual {v3, v6, v2, v5}, La4;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v2, v1, LX3;->k:Ljava/lang/CharSequence;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v5, v1, LX3;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 96
    .line 97
    const/4 v6, -0x3

    .line 98
    invoke-virtual {v3, v6, v2, v5}, La4;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object v2, v1, LX3;->q:[Ljava/lang/CharSequence;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    iget-object v2, v1, LX3;->r:Landroid/widget/ListAdapter;

    .line 107
    .line 108
    if-eqz v2, :cond_c

    .line 109
    .line 110
    :cond_7
    iget v2, v3, La4;->G:I

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    iget-object v7, v1, LX3;->b:Landroid/view/LayoutInflater;

    .line 114
    .line 115
    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 120
    .line 121
    iget-boolean v6, v1, LX3;->u:Z

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    iget v6, v3, La4;->H:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    iget v6, v3, La4;->I:I

    .line 129
    .line 130
    :goto_4
    iget-object v7, v1, LX3;->r:Landroid/widget/ListAdapter;

    .line 131
    .line 132
    if-eqz v7, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    new-instance v7, LZ3;

    .line 136
    .line 137
    iget-object v8, v1, LX3;->q:[Ljava/lang/CharSequence;

    .line 138
    .line 139
    iget-object v9, v1, LX3;->a:Landroid/content/Context;

    .line 140
    .line 141
    const v10, 0x1020014

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v9, v6, v10, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    iput-object v7, v3, La4;->D:Landroid/widget/ListAdapter;

    .line 148
    .line 149
    iget v6, v1, LX3;->v:I

    .line 150
    .line 151
    iput v6, v3, La4;->E:I

    .line 152
    .line 153
    iget-object v6, v1, LX3;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 154
    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    new-instance v6, LW3;

    .line 158
    .line 159
    invoke-direct {v6, v1, v3}, LW3;-><init>(LX3;La4;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-boolean v6, v1, LX3;->u:Z

    .line 166
    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iput-object v2, v3, La4;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 173
    .line 174
    :cond_c
    iget-object v2, v1, LX3;->t:Landroid/view/View;

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    iput-object v2, v3, La4;->h:Landroid/view/View;

    .line 179
    .line 180
    iput v4, v3, La4;->i:I

    .line 181
    .line 182
    iput-boolean v4, v3, La4;->j:Z

    .line 183
    .line 184
    :cond_d
    iget-boolean v2, v1, LX3;->m:Z

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 187
    .line 188
    .line 189
    iget-boolean v2, v1, LX3;->m:Z

    .line 190
    .line 191
    if-eqz v2, :cond_e

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 194
    .line 195
    .line 196
    :cond_e
    iget-object v2, v1, LX3;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, LX3;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v1, LX3;->p:Landroid/content/DialogInterface$OnKeyListener;

    .line 207
    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;)Lb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4;->a:LX3;

    .line 2
    .line 3
    iput-object p1, v0, LX3;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4;->a:LX3;

    .line 2
    .line 3
    iput-object p1, v0, LX3;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, LX3;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public f(ILandroid/content/DialogInterface$OnClickListener;)Lb4;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4;->a:LX3;

    .line 2
    .line 3
    iget-object v1, v0, LX3;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, LX3;->k:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, LX3;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Landroid/content/DialogInterface$OnCancelListener;)Lb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4;->a:LX3;

    .line 2
    .line 3
    iput-object p1, v0, LX3;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4;->a:LX3;

    .line 2
    .line 3
    iget-object v0, v0, LX3;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Landroid/content/DialogInterface$OnDismissListener;)Lb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4;->a:LX3;

    .line 2
    .line 3
    iput-object p1, v0, LX3;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4;->a:LX3;

    .line 2
    .line 3
    iput-object p1, v0, LX3;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, LX3;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-object p0
.end method

.method public j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4;->a:LX3;

    .line 2
    .line 3
    iput-object p1, v0, LX3;->q:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, v0, LX3;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, LX3;->v:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, LX3;->u:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public k(I)Lb4;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4;->a:LX3;

    .line 2
    .line 3
    iget-object v1, v0, LX3;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, LX3;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0
.end method

.method public final l()Lc4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4;->create()Lc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4;->a:LX3;

    .line 2
    .line 3
    iget-object v1, v0, LX3;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, LX3;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, LX3;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4;->a:LX3;

    .line 2
    .line 3
    iget-object v1, v0, LX3;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, LX3;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, LX3;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4;->a:LX3;

    .line 2
    .line 3
    iput-object p1, v0, LX3;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4;->a:LX3;

    .line 2
    .line 3
    iput-object p1, v0, LX3;->t:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method
