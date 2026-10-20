.class public final Lzk0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/SearchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzk0;->Q:I

    iput-object p1, p0, Lzk0;->R:Lorg/clipbox/player/ui/SearchActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzk0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luk0;

    .line 7
    .line 8
    const-string v0, "suggestion"

    .line 9
    .line 10
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, Luk0;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzk0;->R:Lorg/clipbox/player/ui/SearchActivity;

    .line 18
    .line 19
    iget-object p1, p1, Luk0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, LL21;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/clipbox/player/ui/SearchActivity;->I(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, LSE0;->a:LSE0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Luk0;

    .line 33
    .line 34
    const-string v0, "suggestion"

    .line 35
    .line 36
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lzk0;->R:Lorg/clipbox/player/ui/SearchActivity;

    .line 40
    .line 41
    iget-object v1, v0, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "input"

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Luk0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, LL21;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lorg/clipbox/player/ui/SearchActivity;->J(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "input_method"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 77
    .line 78
    invoke-static {p1, v1}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 82
    .line 83
    iget-object v0, v0, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 93
    .line 94
    .line 95
    sget-object p1, LSE0;->a:LSE0;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_1
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_2
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_3
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :pswitch_1
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 111
    .line 112
    const-string v0, "it"

    .line 113
    .line 114
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lzk0;->R:Lorg/clipbox/player/ui/SearchActivity;

    .line 118
    .line 119
    iget-object v1, v0, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    xor-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-static {v0, v1}, LL21;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {v0}, LRQ0;->d(LmS;)LfS;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v3, LIx;->b:LOu;

    .line 156
    .line 157
    new-instance v4, LAk0;

    .line 158
    .line 159
    invoke-direct {v4, p1, v2}, LAk0;-><init>(Lorg/clipbox/player/api/TmdbMovie;Lhr;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-static {v1, v3, v4, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/content/Intent;

    .line 167
    .line 168
    const-class v2, Lorg/clipbox/player/ui/DetailActivity;

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const-string v3, "id"

    .line 178
    .line 179
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string v2, "type"

    .line 183
    .line 184
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string v2, "title"

    .line 192
    .line 193
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_5
    const-string p1, "backdrop"

    .line 211
    .line 212
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, LSE0;->a:LSE0;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_6
    const-string p1, "input"

    .line 222
    .line 223
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
