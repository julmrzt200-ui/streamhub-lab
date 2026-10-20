.class public final LER0;
.super LDR0;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# virtual methods
.method public final h(LOS0;Landroid/content/Context;Lu51;LiX0;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LOS0;->a()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, LOS0;->p:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x4000

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Lu51;->i(J)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance v6, LwT0;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p3

    .line 29
    move v3, v9

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-direct/range {v0 .. v5}, LwT0;-><init>(LOS0;Lu51;ILandroid/content/Context;LiX0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p4, LET0;

    .line 39
    .line 40
    sget-wide v3, LDR0;->z:J

    .line 41
    .line 42
    move-object v0, p4

    .line 43
    move v5, v9

    .line 44
    invoke-direct/range {v0 .. v5}, LET0;-><init>(LOS0;Lu51;JI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p4, LBT0;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p4, p1, p3, v9, v0}, LBT0;-><init>(LOS0;Lu51;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p4, LaU0;

    .line 60
    .line 61
    const-string v3, "0RWQk7vrKrAXtxwBYq7T9nI/JnUnK0yiZtx30+mk7/g="

    .line 62
    .line 63
    const/16 v6, 0x1f

    .line 64
    .line 65
    const-string v2, "tPxcLkiesd8JzrYIyuRbLGxWAQfsX+C1jrJaS2rsRu6lU/ve1b9hEzSSzo6VwqXx"

    .line 66
    .line 67
    move-object v0, p4

    .line 68
    move-object v1, p1

    .line 69
    move-object v4, p3

    .line 70
    move v5, v9

    .line 71
    invoke-direct/range {v0 .. v6}, LaU0;-><init>(LOS0;Ljava/lang/String;Ljava/lang/String;Lu51;II)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p4, LaU0;->i:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v10, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance p4, LBT0;

    .line 81
    .line 82
    const-string v3, "yZHUQ89G8fTgEsMNs0hBrXwZIrb4VL1iE12C/t/Y3UE="

    .line 83
    .line 84
    const/16 v6, 0x21

    .line 85
    .line 86
    const-string v2, "5BhEc19mhLCb3gixLpO/usqpdcrz8iDHUvKRNr8tUAX9rUzF0wog6vEOJrftvcpW"

    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    move-object v0, p4

    .line 90
    move-object v1, p1

    .line 91
    move-object v4, p3

    .line 92
    move v5, v9

    .line 93
    invoke-direct/range {v0 .. v7}, LBT0;-><init>(LOS0;Ljava/lang/String;Ljava/lang/String;Lu51;III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance p4, LuT0;

    .line 100
    .line 101
    invoke-direct {p4, p1, p3, v9, p2}, LuT0;-><init>(LOS0;Lu51;ILandroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance p2, LBT0;

    .line 108
    .line 109
    const/4 p4, 0x6

    .line 110
    invoke-direct {p2, p1, p3, v9, p4}, LBT0;-><init>(LOS0;Lu51;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance p2, LBT0;

    .line 117
    .line 118
    const/16 p4, 0x8

    .line 119
    .line 120
    invoke-direct {p2, p1, p3, v9, p4}, LBT0;-><init>(LOS0;Lu51;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance p2, LBT0;

    .line 127
    .line 128
    const/16 p4, 0x9

    .line 129
    .line 130
    invoke-direct {p2, p1, p3, v9, p4}, LBT0;-><init>(LOS0;Lu51;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance p2, LBT0;

    .line 137
    .line 138
    const/4 p4, 0x0

    .line 139
    invoke-direct {p2, p1, p3, v9, p4}, LBT0;-><init>(LOS0;Lu51;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance p2, LBT0;

    .line 146
    .line 147
    const/4 p4, 0x1

    .line 148
    invoke-direct {p2, p1, p3, v9, p4}, LBT0;-><init>(LOS0;Lu51;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p2, LBT0;

    .line 155
    .line 156
    const/16 p4, 0xc

    .line 157
    .line 158
    invoke-direct {p2, p1, p3, v9, p4}, LBT0;-><init>(LOS0;Lu51;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance p2, LBT0;

    .line 165
    .line 166
    const/4 p4, 0x5

    .line 167
    invoke-direct {p2, p1, p3, v9, p4}, LBT0;-><init>(LOS0;Lu51;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance p2, LBT0;

    .line 174
    .line 175
    const/16 p4, 0xb

    .line 176
    .line 177
    invoke-direct {p2, p1, p3, v9, p4}, LBT0;-><init>(LOS0;Lu51;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance p2, LdU0;

    .line 184
    .line 185
    invoke-direct {p2, p1, p3, v9}, LdU0;-><init>(LOS0;Lu51;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object p2, LVV0;->s:LnV0;

    .line 192
    .line 193
    sget-object p4, LkV0;->d:LkV0;

    .line 194
    .line 195
    iget-object v0, p4, LkV0;->c:LRV0;

    .line 196
    .line 197
    invoke-virtual {v0, p2}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_3

    .line 208
    .line 209
    sget-object p2, LDR0;->B:LoT0;

    .line 210
    .line 211
    const-wide/16 v0, -0x1

    .line 212
    .line 213
    if-eqz p2, :cond_2

    .line 214
    .line 215
    iget-boolean v2, p2, LoT0;->d:Z

    .line 216
    .line 217
    if-eqz v2, :cond_1

    .line 218
    .line 219
    iget-wide v2, p2, LoT0;->b:J

    .line 220
    .line 221
    iget-wide v4, p2, LoT0;->a:J

    .line 222
    .line 223
    sub-long/2addr v2, v4

    .line 224
    goto :goto_0

    .line 225
    :cond_1
    move-wide v2, v0

    .line 226
    :goto_0
    iget-wide v4, p2, LoT0;->c:J

    .line 227
    .line 228
    iput-wide v0, p2, LoT0;->c:J

    .line 229
    .line 230
    move-wide v7, v4

    .line 231
    move-wide v5, v2

    .line 232
    goto :goto_1

    .line 233
    :cond_2
    move-wide v5, v0

    .line 234
    move-wide v7, v5

    .line 235
    :goto_1
    new-instance p2, LPT0;

    .line 236
    .line 237
    sget-object v4, LDR0;->A:LNR0;

    .line 238
    .line 239
    move-object v0, p2

    .line 240
    move-object v1, p1

    .line 241
    move-object v2, p3

    .line 242
    move v3, v9

    .line 243
    invoke-direct/range {v0 .. v8}, LPT0;-><init>(LOS0;Lu51;ILNR0;JJ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_3
    sget-object p2, LVV0;->r:LnV0;

    .line 250
    .line 251
    iget-object p4, p4, LkV0;->c:LRV0;

    .line 252
    .line 253
    invoke-virtual {p4, p2}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_4

    .line 264
    .line 265
    new-instance p2, LBT0;

    .line 266
    .line 267
    const-string v3, "sjYkfzJTuYKxh1jvZaP9n5dx9JGmzJotOUC/vdvgi4M="

    .line 268
    .line 269
    const/16 v6, 0x49

    .line 270
    .line 271
    const-string v2, "WepZYnT/MXyJE28LKN26NT6D3mAA2J2spDFApE1ixrQxTNXRg7wshW7BC/EU90LT"

    .line 272
    .line 273
    const/16 v7, 0xa

    .line 274
    .line 275
    move-object v0, p2

    .line 276
    move-object v1, p1

    .line 277
    move-object v4, p3

    .line 278
    move v5, v9

    .line 279
    invoke-direct/range {v0 .. v7}, LBT0;-><init>(LOS0;Ljava/lang/String;Ljava/lang/String;Lu51;III)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_4
    new-instance p2, LBT0;

    .line 286
    .line 287
    const-string v3, "lsjUo68NMWNsPUz4dBIEYtWAZHRXaEljQLBgt48XQs4="

    .line 288
    .line 289
    const/16 v6, 0x4c

    .line 290
    .line 291
    const-string v2, "AZwRbSS9Tjg/vY6NNyDfd3mU35mZBbQduzRpliDRt3qUNjlKylmreq0JkiCiO6dF"

    .line 292
    .line 293
    const/4 v7, 0x7

    .line 294
    move-object v0, p2

    .line 295
    move-object v1, p1

    .line 296
    move-object v4, p3

    .line 297
    move v5, v9

    .line 298
    invoke-direct/range {v0 .. v7}, LBT0;-><init>(LOS0;Ljava/lang/String;Ljava/lang/String;Lu51;III)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    sget-object p2, LVV0;->v:LnV0;

    .line 305
    .line 306
    invoke-virtual {p4, p2}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_5

    .line 317
    .line 318
    new-instance p2, LBT0;

    .line 319
    .line 320
    const/4 p4, 0x4

    .line 321
    invoke-direct {p2, p1, p3, v9, p4}, LBT0;-><init>(LOS0;Lu51;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_5
    :goto_2
    return-object v10
.end method
