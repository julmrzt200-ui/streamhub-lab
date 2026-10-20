.class public final synthetic LqJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LqJ;->Q:I

    iput-object p1, p0, LqJ;->R:Ljava/lang/Object;

    iput-object p2, p0, LqJ;->S:Ljava/lang/Object;

    iput-object p3, p0, LqJ;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, LqJ;->T:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LqJ;->S:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LqJ;->R:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, LqJ;->Q:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v4, Lorg/clipbox/player/tv/widget/TvNavBar;->A0:I

    .line 15
    .line 16
    const-string v4, "$v"

    .line 17
    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "$handler"

    .line 24
    .line 25
    check-cast v2, LpG;

    .line 26
    .line 27
    invoke-static {v2, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "$item"

    .line 31
    .line 32
    check-cast v1, LBC0;

    .line 33
    .line 34
    invoke-static {v1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LBC0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :pswitch_0
    const-string v4, "$locked"

    .line 47
    .line 48
    check-cast v3, LEf0;

    .line 49
    .line 50
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "$entered"

    .line 54
    .line 55
    check-cast v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v2, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, v3, LEf0;->Q:Z

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-static {v1, v2}, LA01;->i(Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return p1

    .line 73
    :pswitch_1
    check-cast v3, LrJ;

    .line 74
    .line 75
    const-string v4, "this$0"

    .line 76
    .line 77
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Lorg/clipbox/player/ui/HistoryActivity;

    .line 81
    .line 82
    const-string v4, "this$1"

    .line 83
    .line 84
    invoke-static {v2, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, LuJ;

    .line 88
    .line 89
    const-string v4, "this$2"

    .line 90
    .line 91
    invoke-static {v1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, -0x1

    .line 99
    if-eq v3, v4, :cond_6

    .line 100
    .line 101
    iget-boolean v4, v2, Lorg/clipbox/player/ui/HistoryActivity;->w0:Z

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_1
    iput-boolean p1, v2, Lorg/clipbox/player/ui/HistoryActivity;->w0:Z

    .line 108
    .line 109
    iget-object v4, v1, LuJ;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lorg/clipbox/player/api/TmdbMovie;

    .line 116
    .line 117
    iget-object v4, v2, Lorg/clipbox/player/ui/HistoryActivity;->x0:Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, "_"

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f0a0496

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v4, 0x7f0a0058

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_2

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v4, 0x7f0a004f

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v3, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-interface {v3, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const v4, 0x7f0a0051

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_4

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v3, 0x7f0a0059

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const v3, 0x7f130205

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_4
    return p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
