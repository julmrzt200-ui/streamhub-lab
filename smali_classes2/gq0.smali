.class public final Lgq0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Z

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lgq0;->Q:I

    iput-object p2, p0, Lgq0;->S:Ljava/lang/Object;

    iput-boolean p3, p0, Lgq0;->R:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lgq0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "$this$$receiver"

    .line 15
    .line 16
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v1, p0, Lgq0;->S:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v1

    .line 24
    check-cast v8, Ljava/util/List;

    .line 25
    .line 26
    iget-boolean v9, p0, Lgq0;->R:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v9, :cond_3

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-static {p1, v1, p2, v0, v2}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-gez p1, :cond_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lp50;

    .line 65
    .line 66
    invoke-direct {p2, p1, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "List has more than one element."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    const-string p2, "List is empty."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance v2, LyO;

    .line 88
    .line 89
    if-gez p2, :cond_4

    .line 90
    .line 91
    move p2, v0

    .line 92
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {v2, p2, v0, v1}, LwO;-><init>(III)V

    .line 97
    .line 98
    .line 99
    instance-of v0, p1, Ljava/lang/String;

    .line 100
    .line 101
    iget v10, v2, LwO;->S:I

    .line 102
    .line 103
    iget v11, v2, LwO;->R:I

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    if-lez v10, :cond_5

    .line 108
    .line 109
    if-le p2, v11, :cond_6

    .line 110
    .line 111
    :cond_5
    if-gez v10, :cond_10

    .line 112
    .line 113
    if-gt v11, p2, :cond_10

    .line 114
    .line 115
    :cond_6
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    move-object v4, v12

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v1, 0x0

    .line 140
    move v2, p2

    .line 141
    move v6, v9

    .line 142
    invoke-static/range {v1 .. v6}, Lfq0;->p(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    move-object v12, v7

    .line 150
    :goto_1
    check-cast v12, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v12, :cond_9

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lp50;

    .line 159
    .line 160
    invoke-direct {p2, p1, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    if-eq p2, v11, :cond_10

    .line 165
    .line 166
    add-int/2addr p2, v10

    .line 167
    goto :goto_0

    .line 168
    :cond_a
    if-lez v10, :cond_b

    .line 169
    .line 170
    if-le p2, v11, :cond_c

    .line 171
    .line 172
    :cond_b
    if-gez v10, :cond_10

    .line 173
    .line 174
    if-gt v11, p2, :cond_10

    .line 175
    .line 176
    :cond_c
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    move-object v1, v12

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/4 v2, 0x0

    .line 198
    move-object v3, p1

    .line 199
    move v4, p2

    .line 200
    move v6, v9

    .line 201
    invoke-static/range {v1 .. v6}, LXp0;->S(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_e
    move-object v12, v7

    .line 209
    :goto_3
    check-cast v12, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v12, :cond_f

    .line 212
    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Lp50;

    .line 218
    .line 219
    invoke-direct {p2, p1, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_f
    if-eq p2, v11, :cond_10

    .line 224
    .line 225
    add-int/2addr p2, v10

    .line 226
    goto :goto_2

    .line 227
    :cond_10
    :goto_4
    move-object p2, v7

    .line 228
    :goto_5
    if-eqz p2, :cond_11

    .line 229
    .line 230
    iget-object p1, p2, Lp50;->R:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v7, Lp50;

    .line 243
    .line 244
    iget-object p2, p2, Lp50;->Q:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {v7, p2, p1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    return-object v7

    .line 250
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    const-string v0, "$this$$receiver"

    .line 259
    .line 260
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lgq0;->S:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, [C

    .line 266
    .line 267
    iget-boolean v1, p0, Lgq0;->R:Z

    .line 268
    .line 269
    invoke-static {p1, v0, p2, v1}, LXp0;->J(Ljava/lang/CharSequence;[CIZ)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-gez p1, :cond_12

    .line 274
    .line 275
    const/4 p1, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const/4 p2, 0x1

    .line 282
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-instance v0, Lp50;

    .line 287
    .line 288
    invoke-direct {v0, p1, p2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object p1, v0

    .line 292
    :goto_6
    return-object p1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
