.class public final LyJ;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/util/concurrent/ConcurrentHashMap;

.field public R:Ljava/util/Iterator;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyJ;->U:Landroid/content/Context;

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
    new-instance v0, LyJ;

    .line 2
    .line 3
    iget-object v1, p0, LyJ;->U:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LyJ;-><init>(Landroid/content/Context;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LyJ;->T:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LyJ;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LyJ;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LyJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LyJ;->S:I

    .line 4
    .line 5
    sget-object v2, LSE0;->a:LSE0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LyJ;->U:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LyJ;->R:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v5, p0, LyJ;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v6, p0, LyJ;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LKr;

    .line 21
    .line 22
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LyJ;->T:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LKr;

    .line 40
    .line 41
    sget-object v1, LPI0;->a:LPI0;

    .line 42
    .line 43
    invoke-static {v4}, LPI0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, LMI0;

    .line 68
    .line 69
    iget-object v7, v7, LMI0;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v1, 0x18

    .line 84
    .line 85
    invoke-static {v5, v1}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    invoke-static {v1, v6}, LCn;->F(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v6, p1

    .line 111
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    new-instance v8, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {p1, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, LMI0;

    .line 149
    .line 150
    sget-object v9, LIx;->b:LOu;

    .line 151
    .line 152
    new-instance v10, LxJ;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-direct {v10, v5, v7, v11}, LxJ;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LMI0;Lhr;)V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    invoke-static {v6, v9, v11, v10, v7}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iput-object v6, p0, LyJ;->T:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, p0, LyJ;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    iput-object v1, p0, LyJ;->R:Ljava/util/Iterator;

    .line 172
    .line 173
    iput v3, p0, LyJ;->S:I

    .line 174
    .line 175
    invoke-static {v8, p0}, LN11;->a(Ljava/util/ArrayList;Lhr;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_6

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_9
    sget-object p1, LPI0;->a:LPI0;

    .line 190
    .line 191
    invoke-static {v4}, LPI0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {p1, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v6, v1

    .line 219
    check-cast v6, LMI0;

    .line 220
    .line 221
    iget v1, v6, LMI0;->a:I

    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, "_"

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v1, v6, LMI0;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lp50;

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    iget-object v3, v6, LMI0;->d:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    :cond_a
    iget-object v3, v1, Lp50;->Q:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v7, v3

    .line 266
    check-cast v7, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v1, v1, Lp50;->R:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    iget-object v1, v6, LMI0;->e:Ljava/lang/String;

    .line 275
    .line 276
    :cond_b
    move-object v8, v1

    .line 277
    const/16 v11, 0xe7

    .line 278
    .line 279
    const-wide/16 v9, 0x0

    .line 280
    .line 281
    invoke-static/range {v6 .. v11}, LMI0;->a(LMI0;Ljava/lang/String;Ljava/lang/String;DI)LMI0;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :cond_c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    sget-object p1, LPI0;->a:LPI0;

    .line 290
    .line 291
    invoke-static {v4, v0}, LPI0;->h(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    return-object v2
.end method
