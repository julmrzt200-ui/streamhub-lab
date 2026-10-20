.class public final LCk0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/ui/SearchActivity;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/SearchActivity;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCk0;->S:Lorg/clipbox/player/ui/SearchActivity;

    .line 2
    .line 3
    iput-object p2, p0, LCk0;->T:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, LCk0;

    .line 2
    .line 3
    iget-object v1, p0, LCk0;->S:Lorg/clipbox/player/ui/SearchActivity;

    .line 4
    .line 5
    iget-object v2, p0, LCk0;->T:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LCk0;-><init>(Lorg/clipbox/player/ui/SearchActivity;Ljava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LCk0;->R:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LCk0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCk0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LLr;->Q:LLr;

    .line 3
    .line 4
    iget v2, p0, LCk0;->Q:I

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
    iget-object v1, p0, LCk0;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LJf0;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LCk0;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LKr;

    .line 35
    .line 36
    new-instance p1, LJf0;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LCk0;->T:Ljava/lang/String;

    .line 42
    .line 43
    :try_start_1
    sget-object v2, Lpw0;->a:Lpw0;

    .line 44
    .line 45
    new-instance v7, LBk0;

    .line 46
    .line 47
    invoke-direct {v7, p1, v0}, LBk0;-><init>(LJf0;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LCk0;->R:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, LCk0;->Q:I

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v9, 0x6

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v8, p0

    .line 58
    invoke-static/range {v4 .. v9}, Lpw0;->S(Ljava/lang/String;IZLpG;Lhr;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    move-object v1, p1

    .line 66
    move-object p1, v2

    .line 67
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    move-object v10, v1

    .line 72
    move-object v1, p1

    .line 73
    move-object p1, v10

    .line 74
    :goto_1
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    sget-object v2, LHA;->Q:LHA;

    .line 79
    .line 80
    instance-of v4, p1, Lbi0;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    move-object p1, v2

    .line 85
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    iget-object v2, p0, LCk0;->S:Lorg/clipbox/player/ui/SearchActivity;

    .line 88
    .line 89
    iget-object v4, v2, Lorg/clipbox/player/ui/SearchActivity;->G0:Landroid/view/View;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v4, :cond_e

    .line 93
    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Lorg/clipbox/player/ui/SearchActivity;->q0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-boolean v4, v2, Lorg/clipbox/player/ui/SearchActivity;->K0:Z

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    sget-object v4, Lpk0;->Q:Lpk0;

    .line 112
    .line 113
    iput-object v4, v2, Lorg/clipbox/player/ui/SearchActivity;->r0:Lpk0;

    .line 114
    .line 115
    iget-object v4, v2, Lorg/clipbox/player/ui/SearchActivity;->L0:Lcom/google/android/material/chip/ChipGroup;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    instance-of v7, v4, Lcom/google/android/material/chip/Chip;

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v4, v5

    .line 131
    :goto_3
    if-nez v4, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v4, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_4
    iput-boolean v0, v2, Lorg/clipbox/player/ui/SearchActivity;->K0:Z

    .line 138
    .line 139
    invoke-virtual {v2}, Lorg/clipbox/player/ui/SearchActivity;->G()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v2, Lorg/clipbox/player/ui/SearchActivity;->B0:Landroid/widget/TextView;

    .line 143
    .line 144
    const-string v7, "emptyText"

    .line 145
    .line 146
    if-eqz v4, :cond_d

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    move v8, v0

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v8, v6

    .line 157
    :goto_5
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v2, Lorg/clipbox/player/ui/SearchActivity;->B0:Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    iget-object v7, p0, LCk0;->T:Ljava/lang/String;

    .line 165
    .line 166
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const v8, 0x7f130376

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, LJf0;->Q:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    const-string v4, "correctedNote"

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    xor-int/2addr p1, v3

    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    iget-object p1, v2, Lorg/clipbox/player/ui/SearchActivity;->C0:Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    const v3, 0x7f13036a

    .line 200
    .line 201
    .line 202
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v2, Lorg/clipbox/player/ui/SearchActivity;->C0:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v5

    .line 225
    :cond_9
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v5

    .line 229
    :cond_a
    iget-object p1, v2, Lorg/clipbox/player/ui/SearchActivity;->C0:Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_6
    sget-object p1, LSE0;->a:LSE0;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_b
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v5

    .line 243
    :cond_c
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v5

    .line 247
    :cond_d
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v5

    .line 251
    :cond_e
    const-string p1, "blockingOverlay"

    .line 252
    .line 253
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v5
.end method
