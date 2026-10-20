.class public final LTw;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Lorg/clipbox/player/ui/DevicesActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/clipbox/player/ui/DevicesActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTw;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LTw;->S:Lorg/clipbox/player/ui/DevicesActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance p1, LTw;

    .line 2
    .line 3
    iget-object v0, p0, LTw;->R:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LTw;->S:Lorg/clipbox/player/ui/DevicesActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LTw;-><init>(Ljava/lang/String;Lorg/clipbox/player/ui/DevicesActivity;Lhr;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTw;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTw;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    sget-object v1, LLr;->Q:LLr;

    .line 3
    .line 4
    iget v2, p0, LTw;->Q:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lci0;

    .line 15
    .line 16
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LAc;->a:LAc;

    .line 31
    .line 32
    iput v3, p0, LTw;->Q:I

    .line 33
    .line 34
    iget-object v2, p0, LTw;->R:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2, p0}, LAc;->i(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, p0, LTw;->S:Lorg/clipbox/player/ui/DevicesActivity;

    .line 49
    .line 50
    const-string v4, "binding"

    .line 51
    .line 52
    if-nez v1, :cond_a

    .line 53
    .line 54
    check-cast p1, LPa;

    .line 55
    .line 56
    iget-object v1, v3, Lorg/clipbox/player/ui/DevicesActivity;->p0:LQZ;

    .line 57
    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    iget-object v5, p1, LPa;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p1, LPa;->b:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const p1, 0x7f130159

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget p1, p1, LPa;->a:I

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    filled-new-array {v5, p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v5, 0x7f130166

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    iget-object v1, v1, LQZ;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v3, Lorg/clipbox/player/ui/DevicesActivity;->p0:LQZ;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p1, LQZ;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 119
    .line 120
    .line 121
    new-instance p1, LlX;

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    invoke-direct {p1, v1}, LlX;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v6}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-string v5, "list"

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LQa;

    .line 149
    .line 150
    iget-object v6, v3, Lorg/clipbox/player/ui/DevicesActivity;->p0:LQZ;

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    iget-object v6, v6, LQZ;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-static {v6, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const v5, 0x7f130162

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v7, Ls;

    .line 169
    .line 170
    invoke-direct {v7, v0, v3, v1}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v6, v1, v5, v7}, Ln41;->e(Landroid/content/Context;Landroid/widget/LinearLayout;LQa;Ljava/lang/String;LnG;)LOK0;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_5
    sget-object p1, LwB0;->a:LwB0;

    .line 182
    .line 183
    iget-object p1, v3, Lorg/clipbox/player/ui/DevicesActivity;->p0:LQZ;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    iget-object p1, p1, LQZ;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-static {p1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-static {p1, v1, v0}, LwB0;->h(Landroid/view/View;FI)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lm41;->c(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    iget-object p1, v3, Lorg/clipbox/player/ui/DevicesActivity;->p0:LQZ;

    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    iget-object p1, p1, LQZ;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    const v0, 0x7f0a0139

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_7
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_8
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_9
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_a
    iget-object p1, v3, Lorg/clipbox/player/ui/DevicesActivity;->p0:LQZ;

    .line 249
    .line 250
    if-eqz p1, :cond_d

    .line 251
    .line 252
    const v0, 0x7f130333

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object p1, p1, LQZ;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_3
    iget-object p1, v3, Lorg/clipbox/player/ui/DevicesActivity;->p0:LQZ;

    .line 267
    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    iget-object p1, p1, LQZ;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Landroid/widget/ProgressBar;

    .line 273
    .line 274
    const/16 v0, 0x8

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    sget-object p1, LSE0;->a:LSE0;

    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_c
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v2

    .line 286
    :cond_d
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v2
.end method
