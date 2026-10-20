.class public final LGU;
.super LaE0;
.source "SourceFile"


# instance fields
.field public final a:LcE0;

.field public final b:LcE0;

.field public final c:Lv30;

.field public final synthetic d:LHU;


# direct methods
.method public constructor <init>(LHU;LkI;Ljava/lang/reflect/Type;LaE0;Ljava/lang/reflect/Type;LaE0;Lv30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGU;->d:LHU;

    .line 5
    .line 6
    new-instance p1, LcE0;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, LcE0;-><init>(LkI;LaE0;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LGU;->a:LcE0;

    .line 12
    .line 13
    new-instance p1, LcE0;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, LcE0;-><init>(LkI;LaE0;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LGU;->b:LcE0;

    .line 19
    .line 20
    iput-object p7, p0, LGU;->c:Lv30;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final read(LxQ;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LyQ;->Y:LyQ;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LxQ;->f0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LGU;->c:Lv30;

    .line 16
    .line 17
    invoke-interface {v1}, Lv30;->J()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    sget-object v2, LyQ;->Q:LyQ;

    .line 24
    .line 25
    iget-object v3, p0, LGU;->b:LcE0;

    .line 26
    .line 27
    iget-object v4, p0, LGU;->a:LcE0;

    .line 28
    .line 29
    const-string v5, "duplicate key: "

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, LxQ;->a()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, LxQ;->O()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, LxQ;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LcE0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LaE0;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LaE0;->read(LxQ;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v3, LcE0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LaE0;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, LaE0;->read(LxQ;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, LxQ;->v()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, LfQ;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    invoke-virtual {p1}, LxQ;->v()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, LxQ;->e()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1}, LxQ;->O()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    sget-object v0, LWH;->X:LWH;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    instance-of v0, p1, LCQ;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, LCQ;

    .line 114
    .line 115
    sget-object v2, LyQ;->U:LyQ;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LCQ;->r0(LyQ;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LCQ;->v0()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Iterator;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v0, v6}, LCQ;->x0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, LvQ;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v6, v2}, LvQ;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, LCQ;->x0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget v0, p1, LxQ;->X:I

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, LxQ;->q()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_5
    const/16 v2, 0xd

    .line 163
    .line 164
    if-ne v0, v2, :cond_6

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    iput v0, p1, LxQ;->X:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/16 v2, 0xc

    .line 172
    .line 173
    if-ne v0, v2, :cond_7

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    iput v0, p1, LxQ;->X:I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    const/16 v2, 0xe

    .line 181
    .line 182
    if-ne v0, v2, :cond_9

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    iput v0, p1, LxQ;->X:I

    .line 187
    .line 188
    :goto_2
    iget-object v0, v4, LcE0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LaE0;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, LaE0;->read(LxQ;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v2, v3, LcE0;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LaE0;

    .line 199
    .line 200
    invoke-virtual {v2, p1}, LaE0;->read(LxQ;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    new-instance p1, LfQ;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "Expected a name but was "

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, LxQ;->j0()LyQ;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, LxQ;->Y()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_a
    invoke-virtual {p1}, LxQ;->w()V

    .line 261
    .line 262
    .line 263
    :goto_3
    move-object p1, v1

    .line 264
    :goto_4
    return-object p1
.end method

.method public final write(LHQ;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LHQ;->L()LHQ;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LGU;->d:LHU;

    .line 11
    .line 12
    iget-boolean v0, v0, LHU;->R:Z

    .line 13
    .line 14
    iget-object v1, p0, LGU;->b:LcE0;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, LHQ;->g()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, LHQ;->x(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, p1, v0}, LcE0;->write(LHQ;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, LHQ;->w()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v3, 0x0

    .line 92
    move v4, v3

    .line 93
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v7, p0, LGU;->a:LcE0;

    .line 110
    .line 111
    invoke-virtual {v7, v6}, LaE0;->toJsonTree(Ljava/lang/Object;)LYP;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    instance-of v5, v6, LIP;

    .line 129
    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    instance-of v5, v6, LpQ;

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v5, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 140
    :goto_3
    or-int/2addr v4, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, LHQ;->e()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    :goto_4
    if-ge v3, p2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, LHQ;->e()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LYP;

    .line 161
    .line 162
    sget-object v5, LhE0;->z:LiI;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, p1, v4}, LiI;->write(LHQ;LYP;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, p1, v4}, LcE0;->write(LHQ;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, LHQ;->v()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {p1}, LHQ;->v()V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    invoke-virtual {p1}, LHQ;->g()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    :goto_5
    if-ge v3, p2, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LYP;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    instance-of v5, v4, LvQ;

    .line 206
    .line 207
    if-eqz v5, :cond_b

    .line 208
    .line 209
    invoke-virtual {v4}, LYP;->i()LvQ;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v5, v4, LvQ;->Q:Ljava/io/Serializable;

    .line 214
    .line 215
    instance-of v6, v5, Ljava/lang/Number;

    .line 216
    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    invoke-virtual {v4}, LvQ;->k()Ljava/lang/Number;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    invoke-virtual {v4}, LvQ;->e()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    instance-of v5, v5, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    invoke-virtual {v4}, LvQ;->l()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_b
    instance-of v4, v4, LlQ;

    .line 257
    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    const-string v4, "null"

    .line 261
    .line 262
    :goto_6
    invoke-virtual {p1, v4}, LHQ;->x(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v1, p1, v4}, LcE0;->write(LHQ;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_d
    invoke-virtual {p1}, LHQ;->w()V

    .line 282
    .line 283
    .line 284
    :goto_7
    return-void
.end method
