.class public final LDv0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/util/ArrayList;

.field public R:Ljava/util/List;

.field public S:Ljava/util/Iterator;

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/util/List;

.field public final synthetic W:Z

.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lorg/clipbox/player/ClipBoxApplication;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZLorg/clipbox/player/ClipBoxApplication;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDv0;->V:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, LDv0;->W:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LDv0;->X:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LDv0;->Y:Z

    .line 8
    .line 9
    iput-object p5, p0, LDv0;->Z:Lorg/clipbox/player/ClipBoxApplication;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LVr0;-><init>(ILhr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 8

    .line 1
    new-instance v7, LDv0;

    .line 2
    .line 3
    iget-boolean v4, p0, LDv0;->Y:Z

    .line 4
    .line 5
    iget-object v5, p0, LDv0;->Z:Lorg/clipbox/player/ClipBoxApplication;

    .line 6
    .line 7
    iget-object v1, p0, LDv0;->V:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v2, p0, LDv0;->W:Z

    .line 10
    .line 11
    iget-boolean v3, p0, LDv0;->X:Z

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LDv0;-><init>(Ljava/util/List;ZZZLorg/clipbox/player/ClipBoxApplication;Lhr;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, LDv0;->U:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, LDv0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDv0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, LDv0;->T:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LDv0;->S:Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v4, v0, LDv0;->R:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, v0, LDv0;->Q:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v6, v0, LDv0;->U:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LKr;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v1

    .line 26
    move-object v12, v4

    .line 27
    move-object v13, v5

    .line 28
    move-object v14, v6

    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LDv0;->U:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LKr;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v5, v0, LDv0;->V:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    invoke-static {v5, v7}, LCn;->F(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v14, v2

    .line 79
    move-object v13, v4

    .line 80
    move-object v2, v5

    .line 81
    move-object v12, v6

    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/util/List;

    .line 93
    .line 94
    new-instance v15, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    invoke-static {v4, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v6, v4

    .line 120
    check-cast v6, Lorg/clipbox/player/api/TmdbMovie;

    .line 121
    .line 122
    sget-object v11, LIx;->b:LOu;

    .line 123
    .line 124
    new-instance v10, LCv0;

    .line 125
    .line 126
    iget-boolean v9, v0, LDv0;->X:Z

    .line 127
    .line 128
    iget-object v8, v0, LDv0;->Z:Lorg/clipbox/player/ClipBoxApplication;

    .line 129
    .line 130
    iget-boolean v5, v0, LDv0;->W:Z

    .line 131
    .line 132
    iget-boolean v7, v0, LDv0;->Y:Z

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    move-object v4, v10

    .line 137
    move/from16 v18, v7

    .line 138
    .line 139
    move-object v7, v12

    .line 140
    move-object/from16 v19, v8

    .line 141
    .line 142
    move/from16 v8, v18

    .line 143
    .line 144
    move-object v3, v10

    .line 145
    move-object/from16 v10, v19

    .line 146
    .line 147
    move-object/from16 v19, v1

    .line 148
    .line 149
    move-object v1, v11

    .line 150
    move-object/from16 v11, v17

    .line 151
    .line 152
    invoke-direct/range {v4 .. v11}, LCv0;-><init>(ZLorg/clipbox/player/api/TmdbMovie;Ljava/util/List;ZZLorg/clipbox/player/ClipBoxApplication;Lhr;)V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static {v14, v1, v5, v3, v4}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, v19

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move-object/from16 v19, v1

    .line 169
    .line 170
    iput-object v14, v0, LDv0;->U:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v13, v0, LDv0;->Q:Ljava/util/ArrayList;

    .line 173
    .line 174
    iput-object v12, v0, LDv0;->R:Ljava/util/List;

    .line 175
    .line 176
    iput-object v2, v0, LDv0;->S:Ljava/util/Iterator;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    iput v1, v0, LDv0;->T:I

    .line 180
    .line 181
    invoke-static {v15, v0}, LN11;->a(Ljava/util/ArrayList;Lhr;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object/from16 v3, v19

    .line 186
    .line 187
    if-ne v1, v3, :cond_3

    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_3
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lp50;

    .line 207
    .line 208
    iget-object v5, v4, Lp50;->Q:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lorg/clipbox/player/api/TmdbMovie;

    .line 211
    .line 212
    iget-object v4, v4, Lp50;->R:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_4

    .line 221
    .line 222
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    move-object v1, v3

    .line 227
    const/4 v3, 0x1

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    iget-boolean v1, v0, LDv0;->W:Z

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    sget-object v1, Lpw0;->a:Lpw0;

    .line 235
    .line 236
    invoke-static {}, Lpw0;->R()V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-boolean v1, v0, LDv0;->X:Z

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    invoke-static {v12}, LJO;->c(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v2, 0x1

    .line 251
    xor-int/2addr v1, v2

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    sget-object v1, Lpw0;->a:Lpw0;

    .line 255
    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lpw0;->f0(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    return-object v13
.end method
