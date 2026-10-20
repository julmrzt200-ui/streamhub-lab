.class public final LdC0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/tv/TvHomeActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvHomeActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdC0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance v0, LdC0;

    .line 2
    .line 3
    iget-object v1, p0, LdC0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LdC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LdC0;->R:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LdC0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LdC0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LdC0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v1, v7, LdC0;->Q:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const-string v9, "continue"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v8, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, LdC0;->R:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, LxA0;

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object v10, v1

    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v7, LdC0;->R:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LKr;

    .line 42
    .line 43
    new-instance v10, LxA0;

    .line 44
    .line 45
    invoke-direct {v10, v9}, LxA0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v7, LdC0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 49
    .line 50
    :try_start_1
    sget-object v1, LAA0;->a:LAA0;

    .line 51
    .line 52
    iput-object v10, v7, LdC0;->R:Ljava/lang/Object;

    .line 53
    .line 54
    iput v8, v7, LdC0;->Q:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v3, v10

    .line 59
    move-object/from16 v6, p0

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, LAA0;->b(Landroid/content/Context;LxA0;ILjava/util/Set;Lhr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    check-cast v1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object v1, v10

    .line 73
    :goto_1
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v10, v1

    .line 78
    move-object v1, v0

    .line 79
    :goto_2
    sget-object v0, LHA;->Q:LHA;

    .line 80
    .line 81
    instance-of v2, v1, Lbi0;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, v7, LdC0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sget-object v3, LSE0;->a:LSE0;

    .line 95
    .line 96
    if-nez v2, :cond_c

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_c

    .line 103
    .line 104
    iget-object v2, v0, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "home"

    .line 107
    .line 108
    invoke-static {v2, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_4
    iget-object v2, v0, Lorg/clipbox/player/tv/TvHomeActivity;->A0:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x0

    .line 123
    move v6, v5

    .line 124
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, LhD0;

    .line 135
    .line 136
    iget-object v11, v11, LhD0;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v11, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/4 v6, -0x1

    .line 149
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v9, 0x0

    .line 154
    const-string v11, "rowsAdapter"

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    if-ltz v6, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LhD0;

    .line 165
    .line 166
    iget-object v1, v1, LhD0;->i:LqP;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-interface {v1, v9}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lorg/clipbox/player/tv/TvHomeActivity;->B0:LmD0;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    add-int/2addr v6, v8

    .line 181
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/c;->notifyItemRemoved(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v9

    .line 189
    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    xor-int/2addr v4, v8

    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    if-gez v6, :cond_b

    .line 197
    .line 198
    new-instance v4, LhD0;

    .line 199
    .line 200
    const v6, 0x7f13035c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const-string v6, "getString(...)"

    .line 208
    .line 209
    invoke-static {v13, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, LcC0;

    .line 213
    .line 214
    invoke-direct {v6, v0, v10, v9}, LcC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;LxA0;Lhr;)V

    .line 215
    .line 216
    .line 217
    const-string v15, "continue"

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const/16 v18, 0x16

    .line 223
    .line 224
    move-object v12, v4

    .line 225
    move-object/from16 v17, v6

    .line 226
    .line 227
    invoke-direct/range {v12 .. v18}, LhD0;-><init>(Ljava/lang/String;LxA0;Ljava/lang/String;Ljava/util/List;LDG;I)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v4, LhD0;->g:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    iput-boolean v8, v4, LhD0;->h:Z

    .line 236
    .line 237
    invoke-virtual {v2, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lorg/clipbox/player/tv/TvHomeActivity;->B0:LmD0;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/c;->notifyItemInserted(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v9

    .line 252
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    xor-int/2addr v0, v8

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LhD0;

    .line 264
    .line 265
    iget-object v2, v0, LhD0;->g:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, LhD0;->g:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    iput-boolean v8, v0, LhD0;->h:Z

    .line 276
    .line 277
    iget-object v0, v0, LhD0;->j:LWC0;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_5
    return-object v3
.end method
